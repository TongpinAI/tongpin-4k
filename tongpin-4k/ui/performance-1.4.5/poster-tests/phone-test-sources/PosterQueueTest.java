package com.tongpin.player4k.catalog;

import java.util.*;
import java.util.concurrent.*;
import java.util.concurrent.atomic.*;

public final class PosterQueueTest {
    private static int assertions;
    private static void check(boolean value) { assertions++; if(!value) throw new AssertionError("check "+assertions); }
    private static void waitFor(CountDownLatch latch) throws Exception { check(latch.await(5,TimeUnit.SECONDS)); }
    public static void main(String[] args) throws Exception {
        BlockingQueue<Runnable> delivery=new LinkedBlockingQueue<Runnable>();
        AtomicInteger loads=new AtomicInteger(), results=new AtomicInteger();
        CountDownLatch started=new CountDownLatch(1), release=new CountDownLatch(1);
        PosterQueue<String> queue=new PosterQueue<String>(delivery::add,url->{loads.incrementAndGet();started.countDown();release.await();return url;});
        PosterQueue<String>.Ticket first=queue.request("same",v->results.incrementAndGet());waitFor(started);
        PosterQueue<String>.Ticket second=queue.request("same",v->results.incrementAndGet());
        PosterQueue<String>.Ticket recycled=queue.request("same",v->{throw new AssertionError("recycled delivery");});
        recycled.cancel();release.countDown();Runnable done=delivery.poll(5,TimeUnit.SECONDS);check(done!=null);done.run();
        check(loads.get()==1);check(results.get()==2);check(!first.isActive());check(!second.isActive());check(!recycled.isActive());queue.close();delivery.clear();

        CountDownLatch twoStarted=new CountDownLatch(2), unblock=new CountDownLatch(1);
        Map<String,AtomicInteger> calls=new ConcurrentHashMap<String,AtomicInteger>();
        PosterQueue<String> bounded=new PosterQueue<String>(delivery::add,url->{calls.computeIfAbsent(url,k->new AtomicInteger()).incrementAndGet();if(url.startsWith("block")){twoStarted.countDown();unblock.await();}return url;});
        bounded.request("block0",v->{});bounded.request("block1",v->{});waitFor(twoStarted);
        ArrayList<PosterQueue<String>.Ticket> queued=new ArrayList<PosterQueue<String>.Ticket>();
        for(int i=0;i<32;i++)queued.add(bounded.request("queued"+i,v->{}));
        PosterQueue<String>.Ticket rejected=bounded.request("overflow",v->{});check(!rejected.isActive());
        queued.get(0).cancel();check(!queued.get(0).isActive());
        PosterQueue<String>.Ticket retried=bounded.request("overflow",v->{});check(retried.isActive());
        bounded.pause();for(PosterQueue<String>.Ticket ticket:queued)check(!ticket.isActive());check(!retried.isActive());
        check(!bounded.request("paused",v->{}).isActive());
        bounded.resume();CountDownLatch resumed=new CountDownLatch(1);bounded.request("overflow",v->resumed.countDown());
        unblock.countDown();long until=System.nanoTime()+TimeUnit.SECONDS.toNanos(5);
        while(resumed.getCount()>0&&System.nanoTime()<until){Runnable task=delivery.poll(50,TimeUnit.MILLISECONDS);if(task!=null)task.run();}
        check(resumed.getCount()==0);check(calls.get("overflow").get()==1);check(!calls.containsKey("queued0"));check(!calls.containsKey("paused"));bounded.close();delivery.clear();

        CountDownLatch failed=new CountDownLatch(1);AtomicInteger tries=new AtomicInteger();
        PosterQueue<String> failing=new PosterQueue<String>(delivery::add,url->{if(tries.incrementAndGet()==1)throw new Exception("failure");return "ok";});
        failing.request("retry",v->{check(v==null);failed.countDown();});
        until=System.nanoTime()+TimeUnit.SECONDS.toNanos(5);
        while(failed.getCount()>0&&System.nanoTime()<until){Runnable task=delivery.poll(50,TimeUnit.MILLISECONDS);if(task!=null)task.run();}
        check(failed.getCount()==0);CountDownLatch recovered=new CountDownLatch(1);
        failing.request("retry",v->{check("ok".equals(v));recovered.countDown();});
        until=System.nanoTime()+TimeUnit.SECONDS.toNanos(5);
        while(recovered.getCount()>0&&System.nanoTime()<until){Runnable task=delivery.poll(50,TimeUnit.MILLISECONDS);if(task!=null)task.run();}
        check(recovered.getCount()==0);check(tries.get()==2);failing.close();delivery.clear();

        CountDownLatch produced=new CountDownLatch(1);
        PosterQueue<String> closing=new PosterQueue<String>(delivery::add,url->{produced.countDown();return url;});
        PosterQueue<String>.Ticket late=closing.request("late",v->{throw new AssertionError("closed delivery");});waitFor(produced);
        Runnable lateDelivery=delivery.poll(5,TimeUnit.SECONDS);check(lateDelivery!=null);closing.close();lateDelivery.run();check(!late.isActive());
        check(!closing.request("closed",v->{}).isActive());
        System.out.println("assertions passed: "+assertions);
    }
}

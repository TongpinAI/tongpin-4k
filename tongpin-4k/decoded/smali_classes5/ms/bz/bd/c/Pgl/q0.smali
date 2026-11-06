.class public final Lms/bz/bd/c/Pgl/q0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/bz/bd/c/Pgl/q0$pgla;
    }
.end annotation


# static fields
.field public static final synthetic hp:I

.field private static j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private static final jx:Ljava/util/concurrent/ConcurrentHashMap;

.field private static volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lms/bz/bd/c/Pgl/q0;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lms/bz/bd/c/Pgl/q0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static declared-synchronized hp(Landroid/content/Context;)V
    .locals 14

    const-class v1, Lms/bz/bd/c/Pgl/q0;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lms/bz/bd/c/Pgl/q0;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    move-result-object p0

    invoke-virtual {p0, v7}, Lms/bz/bd/c/Pgl/pblw;->hp(Landroid/content/Context;)V

    invoke-static {v7}, Lms/bz/bd/c/Pgl/h1;->hp(Landroid/content/Context;)V

    const/4 p0, 0x3

    .line 8
    new-array v13, p0, [B

    fill-array-data v13, :array_0

    const-string v12, "7b2a7d"

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lms/bz/bd/c/Pgl/k;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/k;-><init>()V

    const v2, 0x1000002

    invoke-static {v2, v0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance v0, Lms/bz/bd/c/Pgl/v;

    invoke-direct {v0}, Lms/bz/bd/c/Pgl/v;-><init>()V

    const v2, 0x1000001

    invoke-static {v2, v0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-array v13, p0, [B

    fill-array-data v13, :array_1

    const-string v12, "db641c"

    const v8, 0x1000001

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lms/bz/bd/c/Pgl/g0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/g0;-><init>()V

    const v0, 0x1000003

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/j0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/j0;-><init>()V

    const v0, 0x1000005

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/k0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/k0;-><init>()V

    const v0, 0x1000006

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/l0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/l0;-><init>()V

    const v0, 0x1000007

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/m0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m0;-><init>()V

    const v0, 0x1000008

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/n0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/n0;-><init>()V

    const v0, 0x1000009

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/o0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o0;-><init>()V

    const v0, 0x100000a

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/a;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/a;-><init>()V

    const v0, 0x100000c

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/b;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/b;-><init>()V

    const v0, 0x1000010

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/c;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/c;-><init>()V

    const v0, 0x1000011

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/d;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/d;-><init>()V

    const v0, 0x1000013

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/e;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/e;-><init>()V

    const v0, 0x1000016

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/f;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/f;-><init>()V

    const v0, 0x1000017

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/g;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/g;-><init>()V

    const v0, 0x1000019

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/h;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/h;-><init>()V

    const v0, 0x100001a

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/i;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/i;-><init>()V

    const v0, 0x100001b

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/j;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/j;-><init>()V

    const v0, 0x100001c

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/l;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/l;-><init>()V

    const v0, 0x100001d

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/m;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/m;-><init>()V

    const v0, 0x100001e

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/n;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/n;-><init>()V

    const v0, 0x100001f

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/o;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/o;-><init>()V

    const v0, 0x1000020

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/p;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/p;-><init>()V

    const v0, 0x1000021

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/q;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/q;-><init>()V

    const v0, 0x1000022

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/r;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/r;-><init>()V

    const v0, 0x1000023

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/s;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/s;-><init>()V

    const v0, 0x1000018

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/t;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/t;-><init>()V

    const v0, 0x1000024

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/u;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/u;-><init>()V

    const v0, 0x1000025

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/w;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/w;-><init>()V

    const v0, 0x1000026

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/x;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/x;-><init>()V

    const v0, 0x1000027

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/y;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/y;-><init>()V

    const v0, 0x1000028

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/z;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/z;-><init>()V

    const v0, 0x1000029

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/a0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/a0;-><init>()V

    const v0, 0x1000065

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/b0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/b0;-><init>()V

    const v0, 0x1000066

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/c0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/c0;-><init>()V

    const v0, 0x100002d

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/d0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/d0;-><init>()V

    const v0, 0x1000032

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/e0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/e0;-><init>()V

    const v0, 0x1000067

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/f0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/f0;-><init>()V

    const v0, 0x100002b

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    new-instance p0, Lms/bz/bd/c/Pgl/h0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/h0;-><init>()V

    const v0, 0x100002e

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    .line 10
    new-instance p0, Lms/bz/bd/c/Pgl/i0;

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/i0;-><init>()V

    const v0, 0x2000003

    invoke-static {v0, p0}, Lms/bz/bd/c/Pgl/pblz;->hp(ILms/bz/bd/c/Pgl/pblz$pgla;)V

    .line 11
    invoke-static {}, Lms/bz/bd/c/Pgl/y0;->hp()V

    invoke-static {}, Lms/bz/bd/c/Pgl/z0;->hp()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v2, 0x1000003

    const/4 v3, 0x0

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lms/bz/bd/c/Pgl/q0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x68t
        0x6dt
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x3bt
        0x6dt
        0x41t
    .end array-data
.end method

.method public static declared-synchronized hp(Ljava/lang/String;)V
    .locals 8

    const-class v1, Lms/bz/bd/c/Pgl/q0;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    move-result-object v0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lms/bz/bd/c/Pgl/q0;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms/bz/bd/c/Pgl/pblv;

    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->l(Ljava/lang/String;)Lms/bz/bd/c/Pgl/p0;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lms/bz/bd/c/Pgl/q0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v0, Lms/bz/bd/c/Pgl/pblv;->p:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 1
    invoke-static {p0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManagerUtils;->get(Ljava/lang/String;)Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xc

    new-array v7, v0, [B

    fill-array-data v7, :array_0

    const-string v6, "a5b45d"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/volcengine/mobsecBiz/metasec/ml/PglMSManager;->report(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x4ft
        0x3et
        0x1ft
        0x49t
        0x1et
        0x4ct
        0x70t
        0x11t
        0x23t
        0x6bt
        0x62t
        0x23t
    .end array-data
.end method

.method public static declared-synchronized hp(Landroid/content/Context;Lms/bz/bd/c/Pgl/pblv;)Z
    .locals 11

    const-class v1, Lms/bz/bd/c/Pgl/q0;

    monitor-enter v1

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    :try_start_0
    iget-object v0, p1, Lms/bz/bd/c/Pgl/pblv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lms/bz/bd/c/Pgl/pblv;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p1, Lms/bz/bd/c/Pgl/pblv;->g:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    sget-boolean v2, Lms/bz/bd/c/Pgl/q0;->l:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-class v2, Lms/bz/bd/c/Pgl/q0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v4, Lms/bz/bd/c/Pgl/q0;->l:Z

    if-nez v4, :cond_1

    invoke-static {p0}, Lms/bz/bd/c/Pgl/q0;->hp(Landroid/content/Context;)V

    sput-boolean v3, Lms/bz/bd/c/Pgl/q0;->l:Z

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p0

    :cond_2
    :goto_3
    sget-object v2, Lms/bz/bd/c/Pgl/q0;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    monitor-exit v1

    return v4

    .line 2
    :cond_3
    :try_start_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->a:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->h:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->g:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->i:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lms/bz/bd/c/Pgl/s1;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->b:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->c:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->d:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->e:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p1, Lms/bz/bd/c/Pgl/pblv;->f:Ljava/lang/String;

    invoke-static {v5}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v5, p1, Lms/bz/bd/c/Pgl/pblv;->k:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v5, p1, Lms/bz/bd/c/Pgl/pblv;->l:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v5, p1, Lms/bz/bd/c/Pgl/pblv;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p1, Lms/bz/bd/c/Pgl/pblv;->n:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p1, Lms/bz/bd/c/Pgl/pblv;->o:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "kOA1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "1"

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    sput-boolean v4, Lms/bz/bd/c/Pgl/d1;->hp:Z

    iget-object v8, p1, Lms/bz/bd/c/Pgl/pblv;->j:Ljava/lang/String;

    sput-object v8, Lms/bz/bd/c/Pgl/d1;->l:Ljava/lang/String;

    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lms/bz/bd/c/Pgl/pblv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    sget v2, Lms/bz/bd/c/Pgl/pblz;->hp:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const v5, 0x4000001

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v5 .. v10}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_9

    monitor-exit v1

    return v4

    :cond_9
    :try_start_4
    sget-object v2, Lms/bz/bd/c/Pgl/q0;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lms/bz/bd/c/Pgl/r1;->hp(Landroid/content/Context;)Lms/bz/bd/c/Pgl/r1;

    move-result-object p0

    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/r1;->hp()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return v3

    .line 7
    :cond_a
    :try_start_5
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x11

    new-array v7, p1, [B

    fill-array-data v7, :array_0

    const-string v6, "2b4a0b"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x18

    new-array v7, p1, [B

    fill-array-data v7, :array_1

    const-string v6, "c97d00"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x19

    new-array v7, p1, [B

    fill-array-data v7, :array_2

    const-string v6, "d7affd"

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :array_0
    .array-data 1
        0x22t
        0x70t
        0x57t
        0x3ct
        0x2bt
        0x35t
        0x3ct
        0x56t
        0x76t
        0x25t
        0x63t
        0x62t
        0x42t
        0x55t
        0x1ct
        0x70t
        0x25t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x71t
        0x34t
        0x4at
        0x16t
        0x6t
        0x20t
        0x20t
        0x1bt
        0x69t
        0x21t
        0x7et
        0x3ft
        0x4t
        0x1et
        0x0t
        0x33t
        0x20t
        0x1at
        0x63t
        0x74t
        0x7ct
        0x2et
        0x48t
        0x1ct
    .end array-data

    :array_2
    .array-data 1
        0x76t
        0x3at
        0x1ct
        0x6t
        0x5ct
        0x6bt
        0x73t
        0x56t
        0x33t
        0x39t
        0x60t
        0x39t
        0x16t
        0x52t
        0x57t
        0x7ct
        0x73t
        0x56t
        0x32t
        0x33t
        0x35t
        0x3bt
        0x7t
        0x1et
        0x55t
    .end array-data
.end method

.method public static jx(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    new-array v6, v0, [B

    .line 10
    .line 11
    fill-array-data v6, :array_0

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-string v5, "1959d3"

    .line 17
    .line 18
    const v1, 0x1000001

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lms/bz/bd/c/Pgl/q0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;->onTokenLoaded(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 1
        0x2ft
        0x35t
        0x74t
        0x48t
        0x4bt
        0x2bt
        0x20t
        0xct
        0x42t
        0x60t
        0x2et
        0x32t
        0x55t
        0x45t
        0x1bt
        0x30t
        0x3dt
        0x13t
        0x61t
        0x67t
        0x60t
        0x76t
        0xbt
        0x0t
        0x1bt
    .end array-data
.end method

.method public static declared-synchronized l(Ljava/lang/String;)Lms/bz/bd/c/Pgl/p0;
    .locals 9

    .line 1
    const-class v1, Lms/bz/bd/c/Pgl/q0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    :try_start_0
    sget-boolean v0, Lms/bz/bd/c/Pgl/q0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    sget v0, Lms/bz/bd/c/Pgl/pblz;->hp:I

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const v3, 0x4000002

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v7, p0

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_2
    sget-object v0, Lms/bz/bd/c/Pgl/q0;->jx:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lms/bz/bd/c/Pgl/pblv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_3
    new-instance v2, Lms/bz/bd/c/Pgl/p0;

    .line 44
    .line 45
    invoke-static {}, Lms/bz/bd/c/Pgl/pblw;->hp()Lms/bz/bd/c/Pgl/pblw;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lms/bz/bd/c/Pgl/pblw;->l()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast p0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v2, v0, v3, v4, v5}, Lms/bz/bd/c/Pgl/p0;-><init>(Lms/bz/bd/c/Pgl/pblv;Landroid/content/Context;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    new-array v7, v0, [B

    .line 72
    .line 73
    fill-array-data v7, :array_0

    .line 74
    .line 75
    .line 76
    const-string v6, "7aeae5"

    .line 77
    .line 78
    const v2, 0x1000001

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p0

    .line 96
    nop

    .line 97
    :array_0
    .array-data 1
        0x27t
        0x73t
        0x6t
        0x3ct
        0x7et
        0x62t
        0x39t
        0x55t
        0x27t
        0x25t
        0x66t
        0x61t
        0x13t
        0x55t
        0x49t
        0x27t
        0x20t
    .end array-data
.end method

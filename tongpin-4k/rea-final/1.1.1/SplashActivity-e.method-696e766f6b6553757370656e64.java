        /* JADX WARN: Code duplicated, block: B:20:0x0096  */
        /* JADX WARN: Code duplicated, block: B:23:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:26:0x00c1  */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            List listQ;
            SplashActivity splashActivity;
            j8.n0 n0Var = (j8.n0) this.f35790f;
            Object objE = r7.b.e();
            try {
                switch (this.f35789e) {
                    case 0:
                        m7.q.b(obj);
                        SplashActivity splashActivity2 = SplashActivity.this;
                        this.f35790f = n0Var;
                        this.f35789e = 1;
                        if (splashActivity2.W(this) != objE) {
                            listQ = kotlin.collections.v.q(j8.k.b(n0Var, null, null, new a(SplashActivity.this, null), 3, null), j8.k.b(n0Var, null, null, new b(SplashActivity.this, null), 3, null));
                            this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                            this.f35789e = 2;
                            if (j8.f.a(listQ, this) != objE) {
                                splashActivity = SplashActivity.this;
                                this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                                this.f35789e = 3;
                                if (splashActivity.U(this) != objE) {
                                    com.shenma.tvlauncher.phone.a.f35868a.b(SplashActivity.this);
                                    SplashActivity splashActivity3 = SplashActivity.this;
                                    this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                                    this.f35789e = 4;
                                    obj = splashActivity3.Y(this);
                                    if (obj == objE) {
                                    }
                                    SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                                    SplashActivity.this.finish();
                                    return m7.f0.f45275a;
                                }
                            }
                        }
                        return objE;
                    case 1:
                        m7.q.b(obj);
                        listQ = kotlin.collections.v.q(j8.k.b(n0Var, null, null, new a(SplashActivity.this, null), 3, null), j8.k.b(n0Var, null, null, new b(SplashActivity.this, null), 3, null));
                        this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                        this.f35789e = 2;
                        if (j8.f.a(listQ, this) != objE) {
                            splashActivity = SplashActivity.this;
                            this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                            this.f35789e = 3;
                            if (splashActivity.U(this) != objE) {
                                com.shenma.tvlauncher.phone.a.f35868a.b(SplashActivity.this);
                                SplashActivity splashActivity4 = SplashActivity.this;
                                this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                                this.f35789e = 4;
                                obj = splashActivity4.Y(this);
                                if (obj == objE) {
                                }
                                SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                                SplashActivity.this.finish();
                                return m7.f0.f45275a;
                            }
                        }
                        return objE;
                    case 2:
                        m7.q.b(obj);
                        splashActivity = SplashActivity.this;
                        this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                        this.f35789e = 3;
                        if (splashActivity.U(this) != objE) {
                            com.shenma.tvlauncher.phone.a.f35868a.b(SplashActivity.this);
                            SplashActivity splashActivity5 = SplashActivity.this;
                            this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                            this.f35789e = 4;
                            obj = splashActivity5.Y(this);
                            if (obj == objE) {
                            }
                            SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                            SplashActivity.this.finish();
                            return m7.f0.f45275a;
                        }
                        return objE;
                    case 3:
                        m7.q.b(obj);
                        com.shenma.tvlauncher.phone.a.f35868a.b(SplashActivity.this);
                        SplashActivity splashActivity6 = SplashActivity.this;
                        this.f35790f = kotlin.coroutines.jvm.internal.l.a(n0Var);
                        this.f35789e = 4;
                        obj = splashActivity6.Y(this);
                        if (obj == objE) {
                            return objE;
                        }
                        SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                        SplashActivity.this.finish();
                        return m7.f0.f45275a;
                    case 4:
                        m7.q.b(obj);
                        SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                        SplashActivity.this.finish();
                        return m7.f0.f45275a;
                    case 5:
                        m7.q.b(obj);
                        SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                        SplashActivity.this.finish();
                        return m7.f0.f45275a;
                    case 6:
                        m7.q.b(obj);
                        SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                        SplashActivity.this.finish();
                        return m7.f0.f45275a;
                    case 7:
                        m7.q.b(obj);
                        SplashActivity.this.startActivity(new Intent(SplashActivity.this, (Class<?>) MainActivity.class));
                        SplashActivity.this.finish();
                        return m7.f0.f45275a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Exception unused) {
            }
        }
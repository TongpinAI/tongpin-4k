            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) throws Throwable {
                ServerEntity serverEntityD;
                Object objE = r7.b.e();
                int i9 = this.f35792b;
                if (i9 == 0) {
                    m7.q.b(obj);
                    SplashActivity splashActivity = this.f35793c;
                    this.f35792b = 1;
                    obj = splashActivity.X(this);
                    if (obj == objE) {
                        return objE;
                    }
                } else {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    m7.q.b(obj);
                }
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SplashActivity splashActivity2 = this.f35793c;
                com.shenma.tvlauncher.phone.b bVar = com.shenma.tvlauncher.phone.b.f35872a;
                TalkingDataSDK.initSDK(splashActivity2, (bVar == null || (serverEntityD = bVar.d()) == null) ? null : serverEntityD.getAztj(), "123_456", null);
                TalkingDataSDK.startA(this.f35793c.getApplicationContext());
                TalkingDataSDK.setReportUncaughtExceptions(true);
                Log.d(this.f35793c.getTAG(), "mainUrlResult: " + zBooleanValue);
                if (!zBooleanValue) {
                    Toast.makeText(this.f35793c, "获取服务器地址失败1", 0).show();
                }
                return m7.f0.f45275a;
            }
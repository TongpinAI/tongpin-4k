.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    invoke-static {p1}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;->c:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 35
    .line 36
    iput v3, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;->b:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->N(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;->c:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 46
    .line 47
    iput v2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;->b:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->S(Lcom/shenma/tvlauncher/phone/SplashActivity;Lq7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 54
    .line 55
    :goto_36
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 57
    .line 58
    return-object p1
.end method
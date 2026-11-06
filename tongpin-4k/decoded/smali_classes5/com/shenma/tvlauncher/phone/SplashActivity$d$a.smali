.class public final Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/mob/dc/listener/OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/SplashActivity$d;->success()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/phone/SplashActivity;

.field final synthetic b:Lj8/m;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/SplashActivity;Lj8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->b:Lj8/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u4e1a\u52a1\u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->b:Lj8/m;

    .line 33
    .line 34
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 35
    .line 36
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 37
    .line 38
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public success()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->a:Lcom/shenma/tvlauncher/phone/SplashActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/SplashActivity;->R(Lcom/shenma/tvlauncher/phone/SplashActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u4e1a\u52a1\u521d\u59cb\u5316\u6210\u529f\uff0c\u53ef\u52a0\u8f7d\u5e7f\u544a"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/SplashActivity$d$a;->b:Lj8/m;

    .line 13
    .line 14
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 15
    .line 16
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 17
    .line 18
    invoke-static {v1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

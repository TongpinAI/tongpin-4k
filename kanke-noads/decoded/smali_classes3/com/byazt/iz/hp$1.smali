.class public Lcom/byazt/iz/hp$1;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x661,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/iz/hp;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic jx:Lcom/byazt/iz/hp;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/byazt/iz/hp;Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/iz/hp$1;->jx:Lcom/byazt/iz/hp;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/byazt/iz/hp$1;->hp:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/iz/hp$1;->l:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/iz/hp$1;->l:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "screen_brightness"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/iz/hp$1;->jx:Lcom/byazt/iz/hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/iz/hp;->hp(Lcom/byazt/iz/hp;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/byazt/iz/hp$1;->jx:Lcom/byazt/iz/hp;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/byazt/iz/hp;->l(Lcom/byazt/iz/hp;)Lcom/byazt/iz/hp$hp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/iz/hp$1;->jx:Lcom/byazt/iz/hp;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/iz/hp;->l(Lcom/byazt/iz/hp;)Lcom/byazt/iz/hp$hp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lcom/byazt/iz/hp$hp;->hp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const-string v1, "get screen brightness error: "

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "BrightnessObserver"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

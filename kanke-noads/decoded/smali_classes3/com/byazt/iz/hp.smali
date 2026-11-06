.class public Lcom/byazt/iz/hp;
.super Landroid/database/ContentObserver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x661,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/iz/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;

.field public l:Lcom/byazt/iz/hp$hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/byazt/iz/hp$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/iz/hp;->hp:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/iz/hp;->l:Lcom/byazt/iz/hp$hp;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/iz/hp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iz/hp;->hp:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/iz/hp;)Lcom/byazt/iz/hp$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/iz/hp;->l:Lcom/byazt/iz/hp$hp;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/iz/hp;->hp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    const-string v1, "screen_brightness"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/iz/hp;->hp:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/iz/hp$1;

    .line 5
    .line 6
    const-string v1, "brightness onChange"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/iz/hp$1;-><init>(Lcom/byazt/iz/hp;Ljava/lang/String;ZLandroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

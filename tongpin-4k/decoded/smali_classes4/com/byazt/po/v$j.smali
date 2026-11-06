.class public Lcom/byazt/po/v$j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/b/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd4,
        0x86a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/po/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/app/Activity;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/b/n;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    new-instance v1, Lcom/byazt/po/v$j$1;

    invoke-direct {v1, p0, p3}, Lcom/byazt/po/v$j$1;-><init>(Lcom/byazt/po/v$j;Lcom/byazt/b/n;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/byazt/po/j;->hp(Landroid/app/Activity;[Ljava/lang/String;Lcom/byazt/po/a;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/po/v;->w()Lcom/byazt/po/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/po/j;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

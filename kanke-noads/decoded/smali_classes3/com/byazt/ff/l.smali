.class public Lcom/byazt/ff/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x274,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ff/l$hp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/byazt/zn/hp;->hp(Lcom/byazt/zn/hp$l;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ff/l$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ff/l;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/ff/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ff/l$hp;->hp()Lcom/byazt/ff/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onAppBackground()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ff/l$1;

    .line 2
    .line 3
    const-string v1, "dl_work"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/ff/l$1;-><init>(Lcom/byazt/ff/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method

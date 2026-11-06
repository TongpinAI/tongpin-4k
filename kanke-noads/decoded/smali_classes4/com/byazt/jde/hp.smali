.class public Lcom/byazt/jde/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jlt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xfa,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xci/mp;


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/jde/hp;->hp:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jde/hp;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/jde/hp;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method public static hp(Lcom/byazt/ih/l;Lcom/byazt/xci/mp;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/jde/hp;

    invoke-direct {v0, p1}, Lcom/byazt/jde/hp;-><init>(Lcom/byazt/xci/mp;)V

    invoke-virtual {p0, v0}, Lcom/byazt/ih/l;->addInterceptor(Lcom/byazt/jlt/hp;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/qt/a;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    .line 3
    const-string p2, "7:1"

    invoke-virtual {p1}, Lcom/byazt/qt/a;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    new-instance p2, Lcom/byazt/jde/hp$1;

    invoke-direct {p2, p0}, Lcom/byazt/jde/hp$1;-><init>(Lcom/byazt/jde/hp;)V

    const-string p3, "stats_feedback_cannot_close"

    invoke-virtual {p1, p2, p3}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hp(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

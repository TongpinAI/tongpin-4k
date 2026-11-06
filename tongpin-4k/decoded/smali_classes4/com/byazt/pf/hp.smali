.class public abstract Lcom/byazt/pf/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c2,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/xci/mp;

.field public j:Landroid/view/View;

.field public jx:Lcom/byazt/xci/e;

.field public l:Landroid/content/Context;


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
.method public abstract hp(Ljava/util/Map;Lcom/byazt/pf/jx;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/pf/jx;",
            ")I"
        }
    .end annotation
.end method

.method public hp(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/pf/hp;->j:Landroid/view/View;

    return-void
.end method

.method public hp(Lcom/byazt/xci/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/pf/hp;->jx:Lcom/byazt/xci/e;

    return-void
.end method

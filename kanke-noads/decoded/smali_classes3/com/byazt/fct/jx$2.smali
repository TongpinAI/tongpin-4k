.class public final Lcom/byazt/fct/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xzd/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14d,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fct/jx;->l(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fct/jx$2;->hp:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/bcj/jx;->hp(Lcom/byazt/xzd/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/byazt/fct/jx$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/byazt/fct/jx$2$1;-><init>(Lcom/byazt/fct/jx$2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/aw/w;->j(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/fct/jx;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

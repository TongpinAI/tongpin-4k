.class public Lcom/byazt/zbc/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dy/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zbc/jx;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/zbc/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/zbc/jx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zbc/jx$2;->l:Lcom/byazt/zbc/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zbc/jx$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/zbc/jx$2;->l:Lcom/byazt/zbc/jx;

    iget-object v0, p0, Lcom/byazt/zbc/jx$2;->hp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Lcom/byazt/dy/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xs/jx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/byazt/zbc/jx$2;->l:Lcom/byazt/zbc/jx;

    iget-object v0, p0, Lcom/byazt/zbc/jx$2;->hp:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/jx;Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Lcom/byazt/dy/eb;)V

    return-void
.end method

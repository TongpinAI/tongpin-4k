.class public Lcom/byazt/hp/jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oh/NativeVideoTsView$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/jx;->inflate(Landroid/content/Context;)Lcom/byazt/oh/NativeVideoTsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/jx$2;->hp:Lcom/byazt/hp/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/jx$2;->hp:Lcom/byazt/hp/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/hp/jx;->hp(Lcom/byazt/hp/jx;)Lcom/byazt/hp/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/kd/l;->getNativeAd()Lcom/byazt/qt/zy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/db/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/db/jx;->getInteractionManager()Lcom/byazt/jz/ec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jz/ec;->hp(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

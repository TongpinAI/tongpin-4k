.class public Lcom/byazt/db/jx$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ruu/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x919
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx$9;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/db/jx$9;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$9$1;->hp:Lcom/byazt/db/jx$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/qt/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/db/jx$9$1;->hp:Lcom/byazt/db/jx$9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/byazt/db/jx$9;->jx:Lcom/byazt/db/jx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/byazt/db/jx;->getLifecycleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public Lcom/byazt/gak/hp$jx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2fc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/hp$jx;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/hp$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp$jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$jx$2;->hp:Lcom/byazt/gak/hp$jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$2;->hp:Lcom/byazt/gak/hp$jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/hp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/gak/hp$jx$2;->hp:Lcom/byazt/gak/hp$jx;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/byazt/gak/hp$jx;->s:Lcom/byazt/qt/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/byazt/qt/k;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class public Lcom/byazt/dy/hp$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11c,
        0x2f8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dy/hp;->u()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dy/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/dy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dy/hp$7;->hp:Lcom/byazt/dy/hp;

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
    iget-object v0, p0, Lcom/byazt/dy/hp$7;->hp:Lcom/byazt/dy/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/dy/hp;->j(Lcom/byazt/dy/hp;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

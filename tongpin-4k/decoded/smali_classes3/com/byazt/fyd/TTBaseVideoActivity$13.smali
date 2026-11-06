.class public Lcom/byazt/fyd/TTBaseVideoActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x74f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$13;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$13;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$13;->hp:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x102002f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.class public final Lcom/byazt/bki/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/bki/u;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2dc,
        0x350
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bki/e;->hp(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Activity;

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bki/e$1;->hp:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/bki/e$1;->l:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/bki/e$1;->jx:I

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/bki/e$1;->j:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/bki/e$1;->hp:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/byazt/bki/e$1;->l:Ljava/util/List;

    .line 8
    .line 9
    iget v3, p0, Lcom/byazt/bki/e$1;->jx:I

    .line 10
    .line 11
    iget v4, p0, Lcom/byazt/bki/e$1;->j:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/gp/j;->hp(Landroid/app/Activity;Ljava/util/List;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

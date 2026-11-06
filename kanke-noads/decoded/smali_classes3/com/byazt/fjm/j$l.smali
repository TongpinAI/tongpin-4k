.class public Lcom/byazt/fjm/j$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x10e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public hp:Z

.field public j:Lcom/byazt/fjm/RecyclerView;

.field public jx:I

.field public l:I

.field public w:I


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
.method public hp()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fjm/j$l;->hp:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/byazt/fjm/j$l;->l:I

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/fjm/j$l;->jx:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/byazt/fjm/j$l;->j:Lcom/byazt/fjm/RecyclerView;

    .line 10
    .line 11
    iput v0, p0, Lcom/byazt/fjm/j$l;->w:I

    .line 12
    .line 13
    return-void
.end method

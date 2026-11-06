.class public Lcom/byazt/fjm/w$l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x32e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "l"
.end annotation


# instance fields
.field public hp:I

.field public j:Z

.field public jx:Z

.field public l:Z


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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/fjm/w$l;->hp:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/byazt/fjm/w$l;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/byazt/fjm/w$l;->jx:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/byazt/fjm/w$l;->j:Z

    .line 9
    .line 10
    return-void
.end method

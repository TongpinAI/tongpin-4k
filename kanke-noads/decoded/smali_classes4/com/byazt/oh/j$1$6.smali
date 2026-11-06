.class public Lcom/byazt/oh/j$1$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x897
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/oh/j$1;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j$1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$1$6;->jx:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/oh/j$1$6;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/oh/j$1$6;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/j$1$6;->jx:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 4
    .line 5
    iget v1, p0, Lcom/byazt/oh/j$1$6;->hp:I

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/oh/j$1$6;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/oh/j;->l(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public Lcom/byazt/au/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/au/hp;->jx(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/au/hp;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/au/hp;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/au/hp$5;->jx:Lcom/byazt/au/hp;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/au/hp$5;->hp:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/byazt/au/hp$5;->l:Z

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
    iget-object v0, p0, Lcom/byazt/au/hp$5;->jx:Lcom/byazt/au/hp;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/au/hp$5;->hp:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/byazt/au/hp;->jx(I)Lcom/byazt/ez/jx;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/au/hp$5;->jx:Lcom/byazt/au/hp;

    .line 9
    .line 10
    iget v1, p0, Lcom/byazt/au/hp$5;->hp:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/byazt/au/hp$5;->l:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/au/hp;->l(Lcom/byazt/au/hp;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

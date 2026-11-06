.class public Lcom/byazt/na/s$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0xab
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/na/s;->hp(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/na/s;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/na/s$3;->jx:Lcom/byazt/na/s;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/na/s$3;->hp:I

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/na/s$3;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/na/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/na/s$3;->jx:Lcom/byazt/na/s;

    .line 2
    .line 3
    iget v0, p0, Lcom/byazt/na/s$3;->hp:I

    .line 4
    .line 5
    iget v1, p0, Lcom/byazt/na/s$3;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/byazt/na/s;->hp(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

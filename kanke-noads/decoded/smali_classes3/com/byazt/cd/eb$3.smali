.class public Lcom/byazt/cd/eb$3;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0xbc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb;->hp(ZIILcom/byazt/cd/jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/cd/eb;

.field public final synthetic hp:Z

.field public final synthetic j:I

.field public final synthetic jx:I

.field public final synthetic w:Lcom/byazt/cd/jl;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/byazt/cd/jl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$3;->a:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/byazt/cd/eb$3;->hp:Z

    .line 4
    .line 5
    iput p5, p0, Lcom/byazt/cd/eb$3;->jx:I

    .line 6
    .line 7
    iput p6, p0, Lcom/byazt/cd/eb$3;->j:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/byazt/cd/eb$3;->w:Lcom/byazt/cd/jl;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb$3;->a:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/cd/eb$3;->hp:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/cd/eb$3;->jx:I

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/cd/eb$3;->j:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/cd/eb$3;->w:Lcom/byazt/cd/jl;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/byazt/cd/eb;->l(ZIILcom/byazt/cd/jl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

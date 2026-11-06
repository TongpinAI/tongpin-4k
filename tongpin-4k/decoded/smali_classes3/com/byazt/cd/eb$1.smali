.class public Lcom/byazt/cd/eb$1;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0xba
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb;->hp(ILcom/byazt/cd/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/cd/eb;

.field public final synthetic jx:Lcom/byazt/cd/l;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb;Ljava/lang/String;[Ljava/lang/Object;ILcom/byazt/cd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$1;->j:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    iput p4, p0, Lcom/byazt/cd/eb$1;->hp:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/byazt/cd/eb$1;->jx:Lcom/byazt/cd/l;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb$1;->j:Lcom/byazt/cd/eb;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/cd/eb$1;->hp:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/cd/eb$1;->jx:Lcom/byazt/cd/l;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/byazt/cd/eb;->l(ILcom/byazt/cd/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

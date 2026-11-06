.class public Lcom/byazt/cd/eb$jx$3;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x4cf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb$jx;->hp(Lcom/byazt/cd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cd/k;

.field public final synthetic jx:Lcom/byazt/cd/eb$jx;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb$jx;Ljava/lang/String;[Ljava/lang/Object;Lcom/byazt/cd/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$jx$3;->jx:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/byazt/cd/eb$jx$3;->hp:Lcom/byazt/cd/k;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/cd/eb$jx$3;->jx:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cd/eb$jx;->jx:Lcom/byazt/cd/eb;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/cd/eb;->u:Lcom/byazt/cd/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/cd/eb$jx$3;->hp:Lcom/byazt/cd/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/cd/e;->hp(Lcom/byazt/cd/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

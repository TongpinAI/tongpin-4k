.class public Lcom/byazt/cd/eb$jx$2;
.super Lcom/byazt/ru/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x10d,
        0x4d6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cd/eb$jx;->hp(ZLcom/byazt/cd/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/cd/eb$jx;


# direct methods
.method public varargs constructor <init>(Lcom/byazt/cd/eb$jx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cd/eb$jx$2;->hp:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/byazt/ru/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/cd/eb$jx$2;->hp:Lcom/byazt/cd/eb$jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/cd/eb$jx;->jx:Lcom/byazt/cd/eb;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/byazt/cd/eb;->jx:Lcom/byazt/cd/eb$l;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/byazt/cd/eb$l;->hp(Lcom/byazt/cd/eb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

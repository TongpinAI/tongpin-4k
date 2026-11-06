.class public Lcom/byazt/lyn/eb$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/lyn/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/lyn/eb$hp;->hp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/lyn/eb$hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/lyn/eb$hp;->jx:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

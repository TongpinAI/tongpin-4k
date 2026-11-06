.class public final Lcom/byazt/uhg/hp$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x327,
        0xaa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/uhg/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# instance fields
.field public hp:Z


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
.method public hp()Lcom/byazt/uhg/hp$hp;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/uhg/hp$hp;->hp:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l()Lcom/byazt/uhg/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uhg/hp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/uhg/hp;-><init>(Lcom/byazt/uhg/hp$hp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

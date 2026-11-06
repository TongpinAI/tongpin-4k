.class public Lcom/byazt/gg/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ec,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/gg/eb;->hp:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Lcom/byazt/it/l;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/gg/eb;->hp:Ljava/lang/String;

    return-object v0
.end method

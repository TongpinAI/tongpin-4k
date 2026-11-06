.class public Lcom/byazt/cmm/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76e,
        0x22
    }
.end annotation


# instance fields
.field public hp:Z

.field public l:Ljava/lang/String;


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
.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/cmm/l;->l:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/cmm/l;->hp:Z

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/cmm/l;->hp:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/cmm/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

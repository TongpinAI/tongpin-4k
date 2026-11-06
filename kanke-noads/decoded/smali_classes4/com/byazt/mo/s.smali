.class public Lcom/byazt/mo/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x99
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mo/s$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/mo/s$hp;

.field public final j:Z

.field public final jx:Lcom/byazt/ha/j;

.field public final l:Lcom/byazt/ha/s;


# direct methods
.method public constructor <init>(Lcom/byazt/mo/s$hp;Lcom/byazt/ha/s;Lcom/byazt/ha/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/s;->hp:Lcom/byazt/mo/s$hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/mo/s;->l:Lcom/byazt/ha/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/mo/s;->jx:Lcom/byazt/ha/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/byazt/mo/s;->j:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/mo/s$hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/s;->hp:Lcom/byazt/mo/s$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/mo/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()Lcom/byazt/ha/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/s;->jx:Lcom/byazt/ha/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/ha/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/s;->l:Lcom/byazt/ha/s;

    .line 2
    .line 3
    return-object v0
.end method

.class public Lcom/byazt/mo/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x234,
        0x1c
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/ha/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ha/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/mo/hp;->hp:Lcom/byazt/ha/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/ha/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mo/hp;->hp:Lcom/byazt/ha/l;

    .line 2
    .line 3
    return-object v0
.end method

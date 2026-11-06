.class public abstract Lcom/byazt/gy/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/gy/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x308,
        0x1c
    }
.end annotation


# instance fields
.field public e:I

.field public eb:I

.field public gu:Ljava/lang/String;

.field public hp:Ljava/lang/String;

.field public q:Lcom/byazt/xci/mp;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/gy/hp;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/gy/hp;->hp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/gy/hp;->gu:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gy/hp;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gy/hp;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

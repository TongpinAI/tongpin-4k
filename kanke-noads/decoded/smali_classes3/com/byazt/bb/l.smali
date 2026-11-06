.class public Lcom/byazt/bb/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5d,
        0x22
    }
.end annotation


# static fields
.field public static s:Lcom/byazt/is/hp;


# instance fields
.field public a:Z

.field public eb:Z

.field public hp:Z

.field public j:I

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/bb/l;->hp:Z

    .line 6
    .line 7
    const-string v1, "https://apmplus.volces.com/apm/collect/crash"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/byazt/bb/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/byazt/bb/l;->jx:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    iput v1, p0, Lcom/byazt/bb/l;->j:I

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/bb/l;->w:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/byazt/bb/l;->a:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/byazt/bb/l;->eb:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bb/l;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bb/l;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bb/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bb/l;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bb/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/bb/l;->w:I

    .line 2
    .line 3
    return v0
.end method

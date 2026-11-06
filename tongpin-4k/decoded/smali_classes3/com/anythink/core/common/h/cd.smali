.class public Lcom/anythink/core/common/h/cd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:D

.field private final f:Lcom/anythink/core/common/h/by;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/anythink/core/common/h/by;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/anythink/core/common/h/cd;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/h/cd;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/anythink/core/common/h/cd;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/anythink/core/common/h/cd;->e:D

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/core/common/h/cd;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/anythink/core/common/h/cd;->f:Lcom/anythink/core/common/h/by;

    .line 15
    .line 16
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/h/cd;->c:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/anythink/core/common/h/cd;->e:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->f:Lcom/anythink/core/common/h/by;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/by;->ag(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->f:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/h/by;->j(D)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->f:Lcom/anythink/core/common/h/by;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/by;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/h/cd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{channelId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/h/cd;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", bidType=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/anythink/core/common/h/cd;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", price="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/anythink/core/common/h/cd;->e:D

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", adnPlacementId=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/anythink/core/common/h/cd;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", filterType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/anythink/core/common/h/cd;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

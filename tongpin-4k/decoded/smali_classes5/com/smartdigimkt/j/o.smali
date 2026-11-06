.class public final Lcom/smartdigimkt/j/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/k/n;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/o;->b:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/smartdigimkt/k/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/smartdigimkt/k/r;->A:J

    .line 6
    .line 7
    iput-wide v1, v0, Lcom/smartdigimkt/k/r;->A:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/smartdigimkt/k/r;->B:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/smartdigimkt/k/r;->B:J

    .line 12
    .line 13
    iget v1, p1, Lcom/smartdigimkt/k/r;->C:I

    .line 14
    .line 15
    iput v1, v0, Lcom/smartdigimkt/k/r;->C:I

    .line 16
    .line 17
    iget v1, p1, Lcom/smartdigimkt/k/r;->D:I

    .line 18
    .line 19
    iput v1, v0, Lcom/smartdigimkt/k/r;->D:I

    .line 20
    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    iput-object v1, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/smartdigimkt/k/r;->E:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/k/r;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/k/r;->F:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lcom/smartdigimkt/k/r;->G:I

    .line 44
    .line 45
    iput v1, v0, Lcom/smartdigimkt/k/r;->G:I

    .line 46
    .line 47
    iget v1, p1, Lcom/smartdigimkt/k/r;->x:I

    .line 48
    .line 49
    iput v1, v0, Lcom/smartdigimkt/k/r;->x:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/smartdigimkt/k/r;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, v0, Lcom/smartdigimkt/k/r;->z:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/k/r;

    .line 58
    .line 59
    iget-wide v1, p1, Lcom/smartdigimkt/k/r;->h:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/smartdigimkt/k/r;->h:J

    .line 62
    .line 63
    iget-wide v1, p1, Lcom/smartdigimkt/k/r;->i:J

    .line 64
    .line 65
    iput-wide v1, v0, Lcom/smartdigimkt/k/r;->i:J

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j/o;->b:Lcom/smartdigimkt/j/u;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/k/r;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j/u;->c(Lcom/smartdigimkt/k/r;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

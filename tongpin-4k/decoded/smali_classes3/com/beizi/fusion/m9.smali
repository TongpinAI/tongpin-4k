.class public Lcom/beizi/fusion/m9;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/me;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/beizi/fusion/dm;

.field private final c:[B

.field private final d:Lcom/beizi/fusion/l5;

.field private final e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/beizi/fusion/dm;[BLcom/beizi/fusion/l5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/m9;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/m9;->b:Lcom/beizi/fusion/dm;

    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/m9;->c:[B

    .line 5
    iput-object p4, p0, Lcom/beizi/fusion/m9;->d:Lcom/beizi/fusion/l5;

    .line 6
    iput-boolean p5, p0, Lcom/beizi/fusion/m9;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/beizi/fusion/me;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/m9;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2}, Lcom/beizi/fusion/me;->e()Lcom/beizi/fusion/l5;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/m9;->d:Lcom/beizi/fusion/l5;

    .line 10
    invoke-interface {p2}, Lcom/beizi/fusion/me;->b()Lcom/beizi/fusion/dm;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/m9;->b:Lcom/beizi/fusion/dm;

    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/beizi/fusion/m9;->c:[B

    .line 12
    invoke-interface {p2}, Lcom/beizi/fusion/me;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/beizi/fusion/m9;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/beizi/fusion/dm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m9;->b:Lcom/beizi/fusion/dm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m9;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/m9;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/beizi/fusion/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m9;->d:Lcom/beizi/fusion/l5;

    .line 2
    .line 3
    return-object v0
.end method

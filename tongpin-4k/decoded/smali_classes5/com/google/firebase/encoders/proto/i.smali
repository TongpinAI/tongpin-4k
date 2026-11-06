.class Lcom/google/firebase/encoders/proto/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ly5/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ly5/c;

.field private final d:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/encoders/proto/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ly5/b;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ly5/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ly5/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Ly5/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->k(Ly5/c;Ljava/lang/Object;Z)Ly5/e;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method c(Ly5/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/encoders/proto/i;->a:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/i;->c:Ly5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public d(Z)Ly5/g;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/encoders/proto/i;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/i;->d:Lcom/google/firebase/encoders/proto/f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/i;->c:Ly5/c;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/firebase/encoders/proto/i;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/encoders/proto/f;->h(Ly5/c;ZZ)Lcom/google/firebase/encoders/proto/f;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

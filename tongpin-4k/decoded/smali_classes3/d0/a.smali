.class public Ld0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ld0/g;

.field private final b:I

.field private c:Ld0/b;

.field private d:Ld0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Ld0/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ld0/g;

    new-instance v1, Ld0/a$a;

    invoke-direct {v1, p1}, Ld0/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Ld0/g;-><init>(Ld0/f$a;)V

    invoke-direct {p0, v0, p1}, Ld0/a;-><init>(Ld0/g;I)V

    return-void
.end method

.method constructor <init>(Ld0/g;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Ld0/g;

    iput p2, p0, Ld0/a;->b:I

    return-void
.end method

.method private b()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a;->c:Ld0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/b;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/a;->a:Ld0/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Ld0/g;->a(ZZ)Ld0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Ld0/a;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ld0/b;-><init>(Ld0/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld0/a;->c:Ld0/b;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ld0/a;->c:Ld0/b;

    .line 23
    .line 24
    return-object v0
.end method

.method private c()Ld0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/a;->d:Ld0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld0/b;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/a;->a:Ld0/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v2}, Ld0/g;->a(ZZ)Ld0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Ld0/a;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ld0/b;-><init>(Ld0/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld0/a;->d:Ld0/b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld0/a;->d:Ld0/b;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(ZZ)Ld0/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ld0/e;->c()Ld0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Ld0/a;->b()Ld0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0}, Ld0/a;->c()Ld0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

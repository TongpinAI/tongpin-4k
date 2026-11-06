.class public Ld0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/d;


# instance fields
.field private final a:Ld0/f$a;

.field private b:Ld0/c;


# direct methods
.method constructor <init>(Ld0/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/g;->a:Ld0/f$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZZ)Ld0/c;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld0/g;->b:Ld0/c;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ld0/f;

    .line 11
    .line 12
    iget-object p2, p0, Ld0/g;->a:Ld0/f$a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ld0/f;-><init>(Ld0/f$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ld0/g;->b:Ld0/c;

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ld0/g;->b:Ld0/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    :goto_0
    invoke-static {}, Ld0/e;->c()Ld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

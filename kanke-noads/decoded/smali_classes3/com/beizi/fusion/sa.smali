.class public abstract Lcom/beizi/fusion/sa;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/beizi/fusion/me;

.field protected b:Z

.field protected c:Lcom/beizi/fusion/ua;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/me;Lcom/beizi/fusion/ua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/beizi/fusion/me;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/sa;->b:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/beizi/fusion/sa;->c:Lcom/beizi/fusion/ua;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/beizi/fusion/sa;->d:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected a(ILjava/io/InputStream;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/sa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/sa;->c:Lcom/beizi/fusion/ua;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/beizi/fusion/ua;->a(ILjava/io/InputStream;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/beizi/fusion/pc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/sa;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/sa;->c:Lcom/beizi/fusion/ua;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ua;->a(Lcom/beizi/fusion/pc;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/sa;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/beizi/fusion/sa;->b:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/beizi/fusion/sa;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Lcom/beizi/fusion/wi$a;->e:Lcom/beizi/fusion/wi$a;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/sa;->a(Lcom/beizi/fusion/pc;)V

    return-void

    .line 12
    :cond_0
    new-instance p2, Lcom/beizi/fusion/m9;

    iget-object v0, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    invoke-direct {p2, p1, v0}, Lcom/beizi/fusion/m9;-><init>(Ljava/lang/String;Lcom/beizi/fusion/me;)V

    iput-object p2, p0, Lcom/beizi/fusion/sa;->a:Lcom/beizi/fusion/me;

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/beizi/fusion/sa;->a(ILjava/lang/String;)V

    return-void
.end method

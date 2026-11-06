.class public Lg6/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Ljava/util/Stack;

.field private static b:Lg6/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Lg6/a;
    .locals 1

    .line 1
    sget-object v0, Lg6/a;->b:Lg6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg6/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lg6/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg6/a;->b:Lg6/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg6/a;->b:Lg6/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg6/a;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lg6/a;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lg6/a;->a:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

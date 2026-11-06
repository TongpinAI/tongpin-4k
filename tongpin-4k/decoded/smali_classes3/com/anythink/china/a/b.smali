.class public final Lcom/anythink/china/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/china/a/d;


# static fields
.field private static final a:Ljava/lang/String; = "Y29tLmFlZ2lzLmd1YXJkLlRETkFIYW5kbGVy"


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "Y29tLmFlZ2lzLmd1YXJkLlRETkFIYW5kbGVy"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/u/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/anythink/china/a/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "dna"

    .line 32
    .line 33
    const-class v2, Landroid/content/Context;

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/anythink/china/a/b;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/china/a/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/china/a/b;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

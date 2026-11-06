.class public Lcom/anythink/core/common/r/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/r/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private final d:Lcom/anythink/core/common/r/a/a;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/r/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/r/a/j$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/r/a/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/j$a;->a()Lcom/anythink/core/common/r/a/j$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/j$a;->b()Lcom/anythink/core/common/r/a/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/anythink/core/common/r/b/c;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/r/c;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/anythink/core/common/r/b/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "tkv"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/anythink/core/common/r/b/c;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "is_migrated"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/anythink/core/common/r/b/c;->c:Z

    .line 58
    .line 59
    return-void
.end method

.method private static a(Lcom/anythink/core/common/r/c;)Lcom/anythink/core/common/r/a/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/a/j$a;

    invoke-virtual {p0}, Lcom/anythink/core/common/r/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anythink/core/common/r/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/anythink/core/common/r/a/j$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/j$a;->a()Lcom/anythink/core/common/r/a/j$a;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/j$a;->b()Lcom/anythink/core/common/r/a/j;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/anythink/core/common/r/a/g;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/anythink/core/common/r/a/g;

    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/g;->j()I

    move-result p1

    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, v0, Lcom/anythink/core/common/r/a/j;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 31
    iget-object p1, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/a;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/anythink/core/common/r/b/c;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/r/b/c;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;I)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/r/a/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/core/common/r/a/a;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 13
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/core/common/r/a/a;->b(Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 15
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 16
    iget-object p2, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/a;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 17
    :cond_5
    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/anythink/core/common/r/a/a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/anythink/core/common/r/b/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget v0, p0, Lcom/anythink/core/common/r/b/c;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/r/b/c;->a(Ljava/util/Map;I)V

    return-void
.end method

.method public final a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/anythink/core/common/r/b/c;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/r/a/a;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 7
    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/r/a/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p2

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/r/a/a;->a(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 11
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 13
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/core/common/r/a/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_6
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/r/a/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_7
    :goto_0
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    iget p1, p0, Lcom/anythink/core/common/r/b/c;->e:I

    invoke-direct {p0, p1}, Lcom/anythink/core/common/r/b/c;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/r/b/c;->d:Lcom/anythink/core/common/r/a/a;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/anythink/core/common/r/a/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/anythink/core/common/r/a/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/r/a/j;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/r/b/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/r/b/c;->c:Z

    .line 3
    .line 4
    const-string v0, "is_migrated"

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/r/b/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

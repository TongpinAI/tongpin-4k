.class public final Ln3/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/b$a;,
        Ln3/b$b;,
        Ln3/b$c;
    }
.end annotation


# static fields
.field public static final a:Ln3/b;

.field public static final b:Ln3/b$a;

.field private static c:Ln3/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/b;->a:Ln3/b;

    .line 7
    .line 8
    new-instance v0, Ln3/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ln3/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln3/b;->b:Ln3/b$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln3/b;->a:Ln3/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ln3/b;->c()Ln3/b$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Ln3/b$c;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->a:Ln3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/b;->c()Ln3/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln3/b$c;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c()Ln3/b$c;
    .locals 2

    .line 1
    sget-object v0, Ln3/b;->c:Ln3/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ln3/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Ln3/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ln3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ln3/b;->c:Ln3/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1

    .line 20
    :cond_0
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-object v0, Ln3/b;->a:Ln3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ln3/b;->c()Ln3/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln3/b$c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

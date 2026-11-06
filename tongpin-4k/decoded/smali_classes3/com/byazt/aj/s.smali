.class public final Lcom/byazt/aj/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28e,
        0x99
    }
.end annotation


# static fields
.field public static a:Lcom/byazt/bb/l; = null

.field public static volatile e:I = 0x0

.field public static eb:Lcom/byazt/aj/l; = null

.field public static volatile gu:Ljava/lang/String; = null

.field public static hp:Landroid/content/Context; = null

.field public static j:Z = false

.field public static jx:Ljava/lang/String; = "default"

.field public static l:J

.field public static q:Lcom/byazt/bb/s;

.field public static volatile s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lcom/byazt/bb/hp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/bb/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/bb/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/aj/s;->a:Lcom/byazt/bb/l;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/aj/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/aj/l;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/aj/s;->eb:Lcom/byazt/aj/l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/byazt/aj/s;->q:Lcom/byazt/bb/s;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/aj/s;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/aj/s;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static eb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static gu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->gu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp()Lcom/byazt/bb/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->w:Lcom/byazt/bb/hp;

    return-object v0
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/aj/w;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/aj/s;->l:J

    .line 3
    sput-object p0, Lcom/byazt/aj/s;->hp:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/byazt/bb/hp;

    invoke-direct {v0, p0, p1}, Lcom/byazt/bb/hp;-><init>(Landroid/content/Context;Lcom/byazt/aj/w;)V

    sput-object v0, Lcom/byazt/aj/s;->w:Lcom/byazt/bb/hp;

    return-void
.end method

.method public static j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->hp:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jx()Lcom/byazt/bb/s;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->q:Lcom/byazt/bb/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/byazt/aj/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/byazt/bb/s;

    .line 9
    .line 10
    sget-object v2, Lcom/byazt/aj/s;->hp:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/byazt/bb/s;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/byazt/aj/s;->q:Lcom/byazt/bb/s;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/aj/s;->q:Lcom/byazt/bb/s;

    .line 23
    .line 24
    return-object v0
.end method

.method public static l()Lcom/byazt/aj/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->eb:Lcom/byazt/aj/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/aj/s;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public static w()Lcom/byazt/bb/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/aj/s;->a:Lcom/byazt/bb/l;

    .line 2
    .line 3
    return-object v0
.end method

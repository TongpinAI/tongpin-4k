.class public final Lcom/byazt/tt/w;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5c6,
        0x87
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/reflect/Method;


# instance fields
.field public l:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Lcom/byazt/tt/w;->hp:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/tt/w;->l:Ljava/io/IOException;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/io/IOException;Ljava/io/IOException;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/byazt/tt/w;->hp:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public hp()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tt/w;->l:Ljava/io/IOException;

    return-object v0
.end method

.method public hp(Ljava/io/IOException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/tt/w;->l:Ljava/io/IOException;

    invoke-direct {p0, p1, v0}, Lcom/byazt/tt/w;->hp(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 3
    iput-object p1, p0, Lcom/byazt/tt/w;->l:Ljava/io/IOException;

    return-void
.end method

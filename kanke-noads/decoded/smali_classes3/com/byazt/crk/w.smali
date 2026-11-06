.class public Lcom/byazt/crk/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ke/hp;
.implements Lcom/byazt/ke/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0x87
    }
.end annotation


# static fields
.field public static hp:Ljava/lang/reflect/Method; = null

.field public static jx:Z = false

.field public static l:Ljava/lang/reflect/Method;


# instance fields
.field public final j:Lcom/byazt/ow/jx;

.field public final w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "com.android.internal.util.XmlUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "readMapXml"

    .line 8
    .line 9
    const-class v2, Ljava/io/InputStream;

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/byazt/crk/w;->hp:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const-string v1, "writeMapXml"

    .line 22
    .line 23
    const-class v2, Ljava/util/Map;

    .line 24
    .line 25
    const-class v3, Ljava/io/OutputStream;

    .line 26
    .line 27
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/byazt/crk/w;->l:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    sget-object v0, Lcom/byazt/crk/w;->hp:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/byazt/crk/w;->l:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sput-boolean v1, Lcom/byazt/crk/w;->jx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/byazt/crk/w;->jx:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/byazt/ow/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/crk/w;->j:Lcom/byazt/ow/jx;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/crk/w;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/byazt/ow/jx;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/byazt/crk/w;->j:Lcom/byazt/ow/jx;

    .line 6
    iput-boolean p2, p0, Lcom/byazt/crk/w;->w:Z

    return-void
.end method

.method public static hp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/crk/w;->jx:Z

    return v0
.end method


# virtual methods
.method public hp(Ljava/io/File;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/byazt/crk/w;->jx:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const p1, 0xc000

    invoke-direct {v0, v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object p1, Lcom/byazt/crk/w;->hp:Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance v1, Lcom/byazt/ak/l;

    invoke-direct {v1}, Lcom/byazt/ak/l;-><init>()V

    iget-object v2, p0, Lcom/byazt/crk/w;->j:Lcom/byazt/ow/jx;

    iget-boolean v3, p0, Lcom/byazt/crk/w;->w:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/byazt/ak/l;->hp(Ljava/util/Map;Lcom/byazt/ow/jx;Z)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    :cond_1
    throw p1

    :catch_3
    :goto_1
    if-eqz v1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    :catch_4
    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public hp(Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 11
    sget-boolean v0, Lcom/byazt/crk/w;->jx:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance p2, Lcom/byazt/ak/l;

    invoke-direct {p2}, Lcom/byazt/ak/l;-><init>()V

    iget-object v2, p0, Lcom/byazt/crk/w;->j:Lcom/byazt/ow/jx;

    iget-boolean v3, p0, Lcom/byazt/crk/w;->w:Z

    invoke-virtual {p2, p1, v2, v3}, Lcom/byazt/ak/l;->hp(Ljava/util/Map;Lcom/byazt/ow/jx;Z)Ljava/util/Map;

    move-result-object p1

    .line 19
    sget-object p2, Lcom/byazt/crk/w;->l:Ljava/lang/reflect/Method;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 21
    :catch_2
    :cond_3
    throw p1

    :catch_3
    :goto_2
    if-eqz v0, :cond_4

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    nop

    :catch_4
    :cond_4
    :goto_3
    return-void
.end method

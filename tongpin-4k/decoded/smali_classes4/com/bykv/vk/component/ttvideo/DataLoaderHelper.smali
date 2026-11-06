.class public Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;
.implements Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;,
        Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;
    }
.end annotation


# static fields
.field public static final DATALOADER_KEY_ENABLE_ALOG:I = 0x200

.field public static final DATALOADER_KEY_INT_MAXCACHESIZE:I = 0x1

.field public static final DATALOADER_KEY_INT_OPENTIMEOUT:I = 0x3

.field public static final DATALOADER_KEY_INT_PARALLEL_NUM:I = 0xb

.field public static final DATALOADER_KEY_INT_RWTIMEOUT:I = 0x2

.field public static final DATALOADER_KEY_INT_TRYCOUNT:I = 0x4

.field public static final DATALOADER_KEY_SET_MDL_PROTOCOL_ENABLE:I = 0x3ed

.field public static final DATALOADER_KEY_STRING_CACHEDIR:I = 0x0

.field public static final IsClose:I = 0x1

.field public static final IsPlayTask:I = 0x1

.field public static final IsPreloadTask:I = 0x2

.field public static final IsStart:I = 0x0

.field public static final IsUnknown:I = 0x0

.field public static final MDL_PREFIX:Ljava/lang/String; = "mdl://"

.field private static final p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

.field private static q:I

.field private static r:I

.field private static s:I


# instance fields
.field private volatile a:I

.field private final b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;

.field private i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

.field private j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

.field private k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

.field private l:Z

.field private m:Z

.field private n:I

.field private final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    .line 10
    .line 11
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 12
    .line 13
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 11
    .line 12
    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 18
    .line 19
    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 25
    .line 26
    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 68
    .line 69
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 74
    .line 75
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-eqz p7, :cond_b

    array-length v0, p7

    if-lez v0, :cond_b

    invoke-virtual {p7}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_0

    move-wide p5, v2

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    array-length v5, p7

    if-ge v4, v5, :cond_2

    aget-object v5, p7, v4

    invoke-direct {p0, v5}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p7

    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "videoId"

    :cond_5
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v5, "?rk="

    invoke-direct {p2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&k="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    cmp-long p1, p5, v2

    if-lez p1, :cond_6

    const-string p1, "&s="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-long/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_0
    const-string p1, "UTF-8"

    invoke-static {p8, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object p1, v1

    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "&p="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3
    array-length p3, p7

    if-ge v0, p3, :cond_9

    aget-object p3, p7, v0

    invoke-static {p3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->encodeUrlByQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_8

    const-string p5, "&u"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p5, "="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->length()I

    move-result p5

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, 0x20

    const/16 p5, 0xc18

    if-gt p3, p5, :cond_9

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    if-gtz p3, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/component/ttvideo/TTVideoEngine;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_0

    const-string v0, "DataLoaderHelper"

    const-string v1, "[preload] need load mdl first."

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-object v4, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;)V
    .locals 9

    .line 5
    const-string v0, "DataLoaderHelper"

    if-nez p1, :cond_0

    const-string p1, "[preload] start mdl preload task fail. item is null"

    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "[preload] start mdl preload task fail. track is null"

    invoke-static {v0, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    const p2, -0x186a4

    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_1
    iget-object v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iget-object v7, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    iget-object v8, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    iget-wide v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    iget-wide v1, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->e:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    iget-object v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v4, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    long-to-int v1, v1

    invoke-virtual {v3, v4, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->f:J

    long-to-int v3, v3

    iget-wide v4, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    iget-object v2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    iget-wide v3, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->preloadResource(Ljava/lang/String;I)V

    :goto_0
    iget-object p2, p2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[preload] exect preload task ,key is %s; videoId = %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, p0

    :cond_5
    const p2, -0x186a1

    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(I)V

    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;ZZ)V
    .locals 13

    .line 6
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x2

    aget-object v7, p1, v6

    const/4 v8, 0x3

    aget-object p1, p1, v8

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    iget-object v8, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v8, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v9, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    move v0, v3

    :goto_0
    invoke-virtual {v8, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    move-result-object v10

    if-eqz v10, :cond_5

    iput-wide v4, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->h:J

    iput-wide v1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->i:J

    iput-object p1, v10, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    :cond_5
    iget-object v10, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_1

    :cond_6
    iget-object v10, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    move-result-object v11

    if-nez v11, :cond_7

    new-instance v11, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    invoke-direct {v11, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    :cond_7
    iget-object v12, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object v12, v11, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a:Ljava/lang/String;

    if-eqz p2, :cond_8

    move v12, v6

    goto :goto_2

    :cond_8
    move v12, v3

    :goto_2
    iput v12, v11, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    invoke-virtual {v11, v8}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    invoke-virtual {p0, v10, v11}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    invoke-virtual {v11}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz p3, :cond_c

    :cond_9
    if-nez v0, :cond_a

    invoke-virtual {v9, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    :cond_a
    invoke-virtual {p0, v10}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeLoadProgressByRawKey(Ljava/lang/String;)V

    if-nez p2, :cond_b

    invoke-direct {p0, v8}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    :cond_b
    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/2addr v0, v3

    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    invoke-virtual {v9, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;-><init>()V

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    iput-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    iput-object v7, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mLocalFilePath:Ljava/lang/String;

    iget-object p1, v8, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    iget p1, v11, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    iput p1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I

    new-instance p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    invoke-direct {p1, v6}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    iput-object v11, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    invoke-virtual {v8}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    invoke-virtual {v11}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DataLoaderHelper"

    if-eqz v0, :cond_0

    const-string p1, "[preload] key invalid."

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a1

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    invoke-virtual {v0, p1, p3, p4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(Ljava/lang/String;J)V

    iput-object p2, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    iput-object p5, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void

    :cond_1
    const p1, -0x186a3

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void

    :cond_2
    const-string p1, "[preload] need load mdl first."

    invoke-static {v1, p1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a2

    invoke-virtual {p0, p5, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V

    return-void
.end method

.method private a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 9
    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_1
    if-ltz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    new-instance v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    invoke-direct {v0, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    const/4 v1, 0x3

    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mLocalFilePath:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    :cond_1
    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    :cond_2
    return-object v0
.end method

.method private b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 6

    .line 3
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    if-nez v0, :cond_1

    const-string p1, "DataLoaderHelper"

    const-string v0, "[preload] need load mdl first."

    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    iget-wide v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    iget-object v2, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getUrls()[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    iget-wide v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->b:J

    iput-wide v4, v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->g:J

    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->c:Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual {v4}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getFilePath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    iput v3, v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadType:I

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->videoPreloadSize:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->audioPreloadSize:J

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_3
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a()V

    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    return v0
.end method

.method private c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    .locals 2

    .line 2
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->d:Z

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    add-int/2addr v1, v0

    sput v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://localhost"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mdl://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mpd?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->init(ZZ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const-string v1, "DataLoaderHelper"

    .line 15
    .line 16
    const-string v2, "library has not been loaded"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setStartCompleteListener(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLStartCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :catch_0
    return v0
.end method

.method public static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static encodeUrlByQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->queryComponentEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v0, "UTF-8"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :catch_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static getDataLoader()Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->p:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public _addEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public _proxyUrl(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v10, "&ah="

    .line 4
    .line 5
    iget v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-object v11

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_a

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lez v2, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v8

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_2

    .line 32
    .line 33
    aget-object v3, v8, v2

    .line 34
    .line 35
    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 46
    .line 47
    const-string v2, "DataLoaderHelper"

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "start mdl first"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLocalAddr()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v0, "local host error"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-object v11

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_4
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, p2

    .line 93
    move-wide v6, p3

    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    :try_start_1
    invoke-direct/range {v1 .. v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JJ[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    .line 110
    .line 111
    return-object v11

    .line 112
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v6, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    .line 118
    .line 119
    add-int/lit8 v7, v6, 0x1

    .line 120
    .line 121
    iput v7, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->n:I

    .line 122
    .line 123
    new-instance v7, Ljava/lang/StringBuffer;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    const-string v11, "/"

    .line 131
    .line 132
    if-nez v9, :cond_6

    .line 133
    .line 134
    :try_start_3
    iget-boolean v9, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->m:Z

    .line 135
    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    const-string v0, "mdl://id"

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string v9, "http://"

    .line 151
    .line 152
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getAuth(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 204
    .line 205
    invoke-virtual {v4, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->d(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    new-instance v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 212
    .line 213
    invoke-direct {v4, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v4, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iput-object p1, v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-object p2, v4, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v0, v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v8, v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->c:[Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v9, p6

    .line 231
    .line 232
    iput-object v9, v5, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b$a;->d:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)Z

    .line 237
    .line 238
    .line 239
    :cond_9
    return-object v0

    .line 240
    :goto_2
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    return-object v11
.end method

.method public _removeEngine(Lcom/bykv/vk/component/ttvideo/TTVideoEngine;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public _removePlayTask(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->e:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    .locals 7

    .line 1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->q:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "DataLoaderHelper"

    .line 10
    .line 11
    const-string v0, "[preload] url item invalid"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getVideoId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getPreloadSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    move-object v1, p0

    .line 35
    move-object v6, p1

    .line 36
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Ljava/lang/String;Ljava/lang/String;JLcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public cancelAllTasks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasksInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "DataLoaderHelper"

    .line 30
    .line 31
    const-string v1, "need start mdl first"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cancelAllTasksInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancelAll()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->cancel(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p1, "DataLoaderHelper"

    .line 67
    .line 68
    const-string v0, "need start mdl first"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public clearAllCaches()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DataLoaderHelper"

    .line 16
    .line 17
    const-string v1, "mInnerDataLoader == null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->clearAllCaches()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "DataLoaderHelper"

    .line 12
    .line 13
    const-string v1, "DataLoader not started, not need close"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->cancelAllTasksInternal()V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getStringCacheInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public getCacheSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-wide v1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getCacheSize(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-wide v1, v3

    .line 33
    goto :goto_0
.end method

.method public getCacheSizeByFilePath(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getInt64Value(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DataLoaderHelper"

    .line 8
    .line 9
    const-string v0, "[preload] get, param is invalid key is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    .line 23
    .line 24
    return-object p1
.end method

.method public getStringValue(IJLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public notifyPreloadError(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->getCallBackListener()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 20
    .line 21
    const-string v2, "kTTVideoErrorDomainDataLoaderPreload"

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onNotify(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->what:I

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-wide/16 v4, 0x3

    .line 18
    .line 19
    const-string v6, ","

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-eq v0, v1, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v8, :cond_4

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/4 v11, 0x7

    .line 34
    if-eq v0, v11, :cond_1

    .line 35
    .line 36
    if-eq v0, v7, :cond_8

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-eq v0, v1, :cond_10

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    if-eq v0, v1, :cond_10

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 49
    .line 50
    add-int/2addr v0, v10

    .line 51
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    array-length v0, p1

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    const/4 v0, 0x2

    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    sget v6, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 95
    .line 96
    add-int/2addr v6, v10

    .line 97
    sput v6, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 98
    .line 99
    :cond_5
    iget-object v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_11

    .line 102
    .line 103
    iget-wide v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 104
    .line 105
    cmp-long v4, v6, v4

    .line 106
    .line 107
    if-eqz v4, :cond_11

    .line 108
    .line 109
    cmp-long v2, v6, v2

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    move v2, v9

    .line 116
    :goto_0
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    move v9, v10

    .line 119
    :cond_7
    invoke-direct {p0, p1, v2, v9}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;ZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    if-ne v0, v7, :cond_9

    .line 124
    .line 125
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 126
    .line 127
    add-int/2addr v0, v10

    .line 128
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->r:I

    .line 129
    .line 130
    :cond_9
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 135
    .line 136
    cmp-long v1, v11, v4

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_a
    if-eqz v0, :cond_11

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v1, v0

    .line 149
    if-gtz v1, :cond_b

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_b
    aget-object v0, v0, v9

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->b(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_c
    iget-object v4, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 166
    .line 167
    new-instance v5, Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 168
    .line 169
    iget-wide v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->code:J

    .line 170
    .line 171
    long-to-int v6, v6

    .line 172
    iget-object v7, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logInfo:Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, "kTTVideoErrorDomainDataLoaderPreload"

    .line 175
    .line 176
    invoke-direct {v5, v9, v6, v7}, Lcom/bykv/vk/component/ttvideo/utils/Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_d

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    iget-object v6, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p0, v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->getLoadProgressByRawKey(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v7, :cond_e

    .line 196
    .line 197
    new-instance v7, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    .line 198
    .line 199
    invoke-direct {v7, p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;-><init>(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object v9, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v9, v7, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 207
    .line 208
    long-to-int v9, v11

    .line 209
    iput v9, v7, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b:I

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v5}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->a(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/utils/Error;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v6, v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_f

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_f

    .line 231
    .line 232
    invoke-virtual {v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->b()Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;->c()Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    invoke-virtual {v4, v0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->c(Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v6}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->removeLoadProgressByRawKey(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    iget-wide v11, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->parameter:J

    .line 252
    .line 253
    cmp-long p1, v11, v2

    .line 254
    .line 255
    if-nez p1, :cond_11

    .line 256
    .line 257
    new-instance p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;

    .line 258
    .line 259
    invoke-direct {p1, v8}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadError:Lcom/bykv/vk/component/ttvideo/utils/Error;

    .line 263
    .line 264
    iput-object v7, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->loadProgress:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    iput-object v0, p1, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 268
    .line 269
    sget v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    .line 270
    .line 271
    add-int/2addr v0, v10

    .line 272
    sput v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->s:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$b;->a()Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, p1}, Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;->preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    .line 283
    .line 284
    if-eqz v0, :cond_11

    .line 285
    .line 286
    iget-object v1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->logType:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderNotifyInfo;->jsonLog:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-interface {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    :goto_2
    return-void
.end method

.method public onStartComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public putByRawKey(Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "DataLoaderHelper"

    .line 16
    .line 17
    const-string p2, "[preload] param is invalid"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeCacheFile(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "DataLoaderHelper"

    .line 18
    .line 19
    const-string p2, "mInnerDataLoader == null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->forceRemoveFileCache(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->removeFileCache(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public removeLoadProgressByRawKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "DataLoaderHelper"

    .line 8
    .line 9
    const-string v0, "[preload] remove, param is invalid key is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCacheInfoLists([Ljava/lang/String;[J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->setCacheInfoList([Ljava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized setEngineUploader(Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setIntValue(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x200

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x3ed

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 32
    .line 33
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mTryCount:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 39
    .line 40
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mOpenTimeOut:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 44
    .line 45
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mRWTimeOut:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 49
    .line 50
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mMaxCacheSize:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-ne p2, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->m:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 61
    .line 62
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mAlogEnable:I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x1c39

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 75
    .line 76
    iput p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mPreloadParallelNum:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    const/16 v0, 0x66

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setIntValue(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catch_0
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setStringValue(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mCacheDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :catch_0
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "DataLoaderHelper"

    .line 11
    .line 12
    const-string v1, "DataLoader has started not need start"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->c:Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;

    .line 32
    .line 33
    const-wide/16 v1, 0x4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$d;->a(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->getDefaultonfigure()Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->k:Lcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 54
    .line 55
    iput v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;->mEnableReportTaskLog:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->j:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->setConfigure(Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoaderConfigure;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->start()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->i:Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;

    .line 73
    .line 74
    const/16 v2, 0x1c32

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLDataLoader;->getLongValue(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, -0x1

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->l:Z

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->a:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 93
    .line 94
    const-string v1, "start data loader fail"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string v1, "init data loader fail"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper;->o:Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

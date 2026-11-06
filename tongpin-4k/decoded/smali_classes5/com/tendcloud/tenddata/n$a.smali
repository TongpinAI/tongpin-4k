.class Lcom/tendcloud/tenddata/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private fileLock:Ljava/nio/channels/FileLock;

.field private randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/n$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/n$a;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tendcloud/tenddata/n$a;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/n$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/tendcloud/tenddata/n$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/n$a;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/tendcloud/tenddata/n$a;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/n$a;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$202(Lcom/tendcloud/tenddata/n$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tendcloud/tenddata/n$a;->fileLock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    return-object p1
.end method

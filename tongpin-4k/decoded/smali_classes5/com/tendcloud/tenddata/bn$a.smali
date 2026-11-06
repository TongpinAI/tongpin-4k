.class final Lcom/tendcloud/tenddata/bn$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private pageName:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private startTime:J

.field final synthetic this$0:Lcom/tendcloud/tenddata/bn;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/bn;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tendcloud/tenddata/bn$a;->this$0:Lcom/tendcloud/tenddata/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/tendcloud/tenddata/bn$a;->startTime:J

    .line 4
    iput-object p4, p0, Lcom/tendcloud/tenddata/bn$a;->refer:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tendcloud/tenddata/bn$a;->pageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bn;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/bn$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tendcloud/tenddata/bn$a;-><init>(Lcom/tendcloud/tenddata/bn;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tendcloud/tenddata/bn$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bn$a;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/tendcloud/tenddata/bn$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/bn$a;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/tendcloud/tenddata/bn$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tendcloud/tenddata/bn$a;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/tendcloud/tenddata/bn$a;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bn$a;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$500(Lcom/tendcloud/tenddata/bn$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bn$a;->getRefer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn$a;->pageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRefer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bn$a;->refer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tendcloud/tenddata/bn$a;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pageName: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn$a;->pageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nfrom: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tendcloud/tenddata/bn$a;->refer:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nstartTime: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/tendcloud/tenddata/bn$a;->startTime:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

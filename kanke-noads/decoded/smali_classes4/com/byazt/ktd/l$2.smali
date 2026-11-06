.class public final Lcom/byazt/ktd/l$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ktd/l;->hp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:[Ljava/lang/StackTraceElement;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/byazt/ktd/l$2;->hp:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iput p3, p0, Lcom/byazt/ktd/l$2;->l:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/ktd/l$2;->jx:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ktd/l$2;->hp:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    iget v1, p0, Lcom/byazt/ktd/l$2;->l:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/ktd/s;->hp([Ljava/lang/StackTraceElement;I)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/ktd/l$2;->jx:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/ktd/hp;->hp(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

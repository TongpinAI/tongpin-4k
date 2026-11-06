.class public Lcom/byazt/l/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x22,
        0x4e9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/l/e;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/l/e;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lcom/byazt/yy/DownloadEventConfig;

.field public final synthetic jx:I

.field public final synthetic l:J

.field public final synthetic w:Lcom/byazt/yy/DownloadController;


# direct methods
.method public constructor <init>(Lcom/byazt/l/e;Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/l/e$6;->a:Lcom/byazt/l/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/l/e$6;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/byazt/l/e$6;->l:J

    .line 6
    .line 7
    iput p5, p0, Lcom/byazt/l/e$6;->jx:I

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/l/e$6;->j:Lcom/byazt/yy/DownloadEventConfig;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/l/e$6;->w:Lcom/byazt/yy/DownloadController;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/l/e$6;->a:Lcom/byazt/l/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/l/e;->l(Lcom/byazt/l/e;)Lcom/byazt/l/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/l/e$6;->hp:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/byazt/l/e$6;->l:J

    .line 10
    .line 11
    iget v5, p0, Lcom/byazt/l/e$6;->jx:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/byazt/l/e$6;->j:Lcom/byazt/yy/DownloadEventConfig;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/byazt/l/e$6;->w:Lcom/byazt/yy/DownloadController;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/byazt/l/s;->hp(Ljava/lang/String;JILcom/byazt/yy/DownloadEventConfig;Lcom/byazt/yy/DownloadController;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

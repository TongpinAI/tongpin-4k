.class public Lcom/byazt/t/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/j/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/jx;->hp(Lcom/byazt/t/w;ILcom/byazt/yy/DownloadModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/t/w;

.field public final synthetic j:Lcom/byazt/t/jx;

.field public final synthetic jx:Lcom/byazt/yy/DownloadModel;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/t/jx;Lcom/byazt/t/w;ILcom/byazt/yy/DownloadModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/t/jx$1;->j:Lcom/byazt/t/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/t/jx$1;->hp:Lcom/byazt/t/w;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/t/jx$1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/t/jx$1;->jx:Lcom/byazt/yy/DownloadModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/t/jx$1;->j:Lcom/byazt/t/jx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/t/jx$1;->hp:Lcom/byazt/t/w;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/t/jx$1;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/t/jx$1;->jx:Lcom/byazt/yy/DownloadModel;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/byazt/t/jx;->hp(Lcom/byazt/t/w;ZILcom/byazt/yy/DownloadModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

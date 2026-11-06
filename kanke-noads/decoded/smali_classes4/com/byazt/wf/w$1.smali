.class public Lcom/byazt/wf/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ze/l$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x5b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/wf/w;

.field public final synthetic hp:Lcom/byazt/wf/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic w:Lcom/byazt/wf/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/wf/w;Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wf/w$1;->a:Lcom/byazt/wf/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wf/w$1;->hp:Lcom/byazt/wf/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wf/w$1;->l:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/wf/w$1;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/wf/w$1;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/wf/w$1;->w:Lcom/byazt/wf/eb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/w$1;->a:Lcom/byazt/wf/w;

    iget-object v1, p0, Lcom/byazt/wf/w$1;->hp:Lcom/byazt/wf/j;

    iget-object v2, p0, Lcom/byazt/wf/w$1;->l:Ljava/io/File;

    iget-object v3, p0, Lcom/byazt/wf/w$1;->jx:Ljava/lang/String;

    iget-object v4, p0, Lcom/byazt/wf/w$1;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/wf/w$1;->w:Lcom/byazt/wf/eb;

    invoke-static/range {v0 .. v5}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/w;Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/byazt/wf/w$1;->a:Lcom/byazt/wf/w;

    iget-object v0, p0, Lcom/byazt/wf/w$1;->w:Lcom/byazt/wf/eb;

    iget-object v1, p0, Lcom/byazt/wf/w$1;->hp:Lcom/byazt/wf/j;

    const/16 v2, 0x3ed

    invoke-static {p2, v0, v1, v2, p1}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/w;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/byazt/wf/w$1;->a:Lcom/byazt/wf/w;

    iget-object p2, p0, Lcom/byazt/wf/w$1;->l:Ljava/io/File;

    invoke-static {p1, p2}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/w;Ljava/io/File;)V

    return-void
.end method

.class public Lcom/byazt/gl/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ed/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x576,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gl/j;->hp(Ljava/lang/String;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/StringBuilder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/gl/j;

.field public final synthetic hp:Lcom/bytedance/pangle/plugin/Plugin;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic jx:Ljava/io/File;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/byazt/gl/j;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gl/j$1;->a:Lcom/byazt/gl/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gl/j$1;->hp:Lcom/bytedance/pangle/plugin/Plugin;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gl/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/gl/j$1;->jx:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/gl/j$1;->j:Ljava/io/File;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/gl/j$1;->w:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/gl/j$1;->a:Lcom/byazt/gl/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/gl/j$1;->hp:Lcom/bytedance/pangle/plugin/Plugin;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/gl/j$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/byazt/gl/j$1;->jx:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/gl/j$1;->j:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/byazt/gl/j$1;->w:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/byazt/gl/j;->hp(Lcom/byazt/gl/j;Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

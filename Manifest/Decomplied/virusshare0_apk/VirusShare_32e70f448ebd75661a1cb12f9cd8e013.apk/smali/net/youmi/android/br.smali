.class Lnet/youmi/android/br;
.super Lnet/youmi/android/di;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnet/youmi/android/di;-><init>()V

    iput-boolean v0, p0, Lnet/youmi/android/br;->k:Z

    iput-boolean v0, p0, Lnet/youmi/android/br;->k:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/br;->e:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/ds;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/br;->e:Landroid/content/Context;

    invoke-static {v0}, Lnet/youmi/android/u;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnet/youmi/android/br;->f()Lorg/apache/http/impl/client/DefaultHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    iput v6, p0, Lnet/youmi/android/br;->f:I

    invoke-virtual {p0}, Lnet/youmi/android/br;->i()V

    iget v0, p0, Lnet/youmi/android/br;->f:I

    :goto_1
    return v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lnet/youmi/android/br;->a(J)V

    iget-boolean v0, p0, Lnet/youmi/android/br;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lnet/youmi/android/br;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v3, p0, Lnet/youmi/android/br;->j:Ljava/util/List;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :goto_2
    const-string v2, "Referer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "http://sdk.youmi.net/?p=3&app="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnet/youmi/android/br;->e:Landroid/content/Context;

    invoke-static {v4}, Lnet/youmi/android/ep;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&chn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnet/youmi/android/br;->e:Landroid/content/Context;

    invoke-static {v4}, Lnet/youmi/android/ep;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/youmi/android/br;->c:J

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->getContentCharSet(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/youmi/android/br;->i:Ljava/lang/String;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_3
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v4, p0, Lnet/youmi/android/br;->i:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v4, "utf-8"

    iput-object v4, p0, Lnet/youmi/android/br;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lnet/youmi/android/br;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_5
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_7
    const/4 v0, 0x6

    :try_start_5
    iput v0, p0, Lnet/youmi/android/br;->f:I

    invoke-virtual {p0}, Lnet/youmi/android/br;->i()V

    iget v0, p0, Lnet/youmi/android/br;->f:I

    goto/16 :goto_1

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lnet/youmi/android/br;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    :try_start_6
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    iput v6, p0, Lnet/youmi/android/br;->f:I

    invoke-virtual {p0}, Lnet/youmi/android/br;->i()V

    iget v0, p0, Lnet/youmi/android/br;->f:I

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x0

    :try_start_7
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0, v4, v5}, Lnet/youmi/android/br;->a(J)V

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lnet/youmi/android/br;->i:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, p0, Lnet/youmi/android/br;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :cond_4
    :try_start_8
    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    const/4 v0, 0x7

    :try_start_9
    iput v0, p0, Lnet/youmi/android/br;->f:I

    invoke-virtual {p0}, Lnet/youmi/android/br;->i()V

    iget v0, p0, Lnet/youmi/android/br;->f:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {v0}, Lnet/youmi/android/g;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_7
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/br;->h:Ljava/lang/String;

    return-object v0
.end method
